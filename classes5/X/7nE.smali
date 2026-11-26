.class public final LX/7nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0h8;J)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/7nE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p3, p0, LX/7nE;->A03:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p1, p0, LX/7nE;->A01:Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 6
    iput-wide p6, p0, LX/7nE;->A00:J

    .line 8
    iput-object p5, p0, LX/7nE;->A05:LX/0h8;

    .line 10
    iput-object p4, p0, LX/7nE;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public AVT(LX/61q;)V
    .registers 9

    .line 0
    const-string v6, "failure"

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v1, p0, LX/7nE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v1, p0, LX/7nE;->A04:Lkotlin/jvm/functions/Function1;

    .line 17
    if-eqz v1, :cond_33

    .line 19
    iget-object v0, p1, LX/61q;->A01:Ljava/lang/Throwable;

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_33

    .line 25
    :cond_19
    iget-object v0, p0, LX/7nE;->A01:Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 27
    iget-wide v4, p0, LX/7nE;->A00:J

    .line 29
    iget-object v0, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-string v0, "ConsumerSubBloks/launch screen query resolved late ("

    .line 38
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ") after timeout, elapsedMs="

    .line 44
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_39

    .line 51
    :cond_33
    :goto_33
    iget-object v0, p0, LX/7nE;->A05:LX/0h8;

    .line 53
    invoke-static {v0}, LX/5UP;->A1J(LX/0h8;)V

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    iget-object v0, p0, LX/7nE;->A05:LX/0h8;

    .line 60
    invoke-static {v0}, LX/5UP;->A1J(LX/0h8;)V

    .line 63
    throw v1
.end method

.method public DBa(LX/6zv;)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7nE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, LX/7nE;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    goto :goto_2c

    .line 16
    :cond_10
    iget-object v0, p0, LX/7nE;->A01:Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 18
    const-string v1, "success"

    .line 20
    iget-wide v4, p0, LX/7nE;->A00:J

    .line 22
    iget-object v0, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v4

    .line 29
    const-string v0, "ConsumerSubBloks/launch screen query resolved late ("

    .line 31
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ") after timeout, elapsedMs="

    .line 37
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_32

    .line 44
    :cond_2c
    :goto_2c
    iget-object v0, p0, LX/7nE;->A05:LX/0h8;

    .line 46
    invoke-static {v0}, LX/5UP;->A1J(LX/0h8;)V

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    iget-object v0, p0, LX/7nE;->A05:LX/0h8;

    .line 53
    invoke-static {v0}, LX/5UP;->A1J(LX/0h8;)V

    .line 56
    throw v1
.end method
