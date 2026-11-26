.class public final Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0lM;

.field public transient A01:LX/9Tq;

.field public transient A02:LX/0XW;

.field public final chunkId:Ljava/lang/String;

.field public final companionMetaNonce:Ljava/lang/String;

.field public final directPath:Ljava/lang/String;

.field public final encHandle:Ljava/lang/String;

.field public final mediaEncHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 8
    new-instance v0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirement;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 16
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 23
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->encHandle:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->companionMetaNonce:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 2
    const-string v0, "SendDeleteHistorySyncMmsJob/ cancelled chunkId="

    .line 4
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public A0P()V
    .registers 20

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v11, "mms"

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v5, v1, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/9Tq;

    .line 7
    if-nez v5, :cond_f

    .line 9
    const-string v0, "uploadTokenGenerator"

    .line 11
    :goto_b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    throw v6

    .line 15
    :cond_f
    iget-object v9, v1, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    .line 17
    sget-object v0, LX/0jj;->A1C:LX/0jj;

    .line 19
    const-string v10, "md-msg-hist"

    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v9, :cond_43

    .line 24
    move-object v8, v6

    .line 25
    move-object v12, v6

    .line 26
    move v15, v13

    .line 27
    move/from16 v16, v13

    .line 29
    move/from16 v17, v13

    .line 31
    move/from16 v18, v13

    .line 33
    new-instance v4, LX/92S;

    .line 35
    move-object v7, v6

    .line 36
    move v14, v13

    .line 37
    invoke-direct/range {v4 .. v18}, LX/92S;-><init>(LX/9Tq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 40
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/0XW;

    .line 42
    if-nez v0, :cond_2f

    .line 44
    const-string v0, "routeSelector"

    .line 46
    goto :goto_b

    .line 47
    :cond_2f
    invoke-virtual {v0, v10}, LX/0XW;->A0P(Ljava/lang/String;)LX/9hR;

    .line 50
    move-result-object v3

    .line 51
    new-instance v2, LX/K9Q;

    .line 53
    invoke-direct {v2, v4, v1}, LX/K9Q;-><init>(LX/92S;Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;)V

    .line 56
    const/16 v1, 0x1c

    .line 58
    new-instance v0, LX/AZt;

    .line 60
    invoke-direct {v0, v1}, LX/AZt;-><init>(I)V

    .line 63
    invoke-virtual {v3, v2, v0}, LX/9hR;->A01(LX/AlH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :cond_43
    const-string v0, "mediaHash and fileType not both present for upload URL generation"

    .line 69
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 2
    const-string v0, "SendDeleteHistorySyncMmsJob/ exception while running job chunkId="

    .line 4
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0xa22

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XW;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/0XW;

    .line 10
    const/16 v0, 0xa77

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Tq;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/9Tq;

    .line 20
    const/16 v0, 0xa67

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0lM;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/0lM;

    .line 30
    return-void
.end method
