.class public final LX/SrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Rw6;


# direct methods
.method public constructor <init>(LX/Rw6;J)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SrZ;->A01:LX/Rw6;

    .line 2
    iput-wide p2, p0, LX/SrZ;->A00:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/SrZ;->A01:LX/Rw6;

    .line 6
    iget-object v0, v6, LX/Rw6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v1, v6, LX/Rw6;->A05:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v5, "ml_model"

    .line 19
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v4, v6, LX/Rw6;->A06:Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, p0, LX/SrZ;->A00:J

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    iget-object v0, v6, LX/Rw6;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/SrZ;->A01:LX/Rw6;

    .line 2
    iget-object v1, v5, LX/Rw6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v4, v5, LX/Rw6;->A06:Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v2

    .line 17
    iget-wide v0, p0, LX/SrZ;->A00:J

    .line 19
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int v1, v2

    .line 24
    const-string v0, "ml_model"

    .line 26
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    iget-object v0, v5, LX/Rw6;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    return-void
.end method
