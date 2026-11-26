.class public final LX/EnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0l0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13fe

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0l0;

    .line 11
    iput-object v0, p0, LX/EnQ;->A01:LX/0l0;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EnQ;->A00:LX/08a;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/EnQ;->A00:LX/08a;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x2ada

    .line 8
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    const v0, 0x82bd

    .line 17
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_68

    .line 23
    :cond_17
    const-class v3, Lcom/whatsapp/snapl/cron/SnaplWorker;

    .line 25
    const-wide/16 v1, 0x18

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v4, LX/IMe;

    .line 31
    invoke-direct {v4, v3, v0, v1, v2}, LX/IMe;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 34
    new-instance v0, LX/Cz4;

    .line 36
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 39
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0, v3}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 51
    const-wide/16 v1, 0x3

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v4, v3, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 58
    const/16 v0, 0x4324

    .line 60
    invoke-static {v5, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 63
    move-result-wide v1

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v4, v1, v2, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 69
    invoke-virtual {v4}, LX/I8B;->A00()LX/I85;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/IMg;

    .line 75
    iget-object v0, p0, LX/EnQ;->A01:LX/0l0;

    .line 77
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/As1;

    .line 83
    const-string v0, "SnaplWorker"

    .line 85
    invoke-virtual {v1, v2, v3, v0}, LX/As1;->A06(LX/IMg;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 88
    move-result-object v0

    .line 89
    :try_start_59
    check-cast v0, LX/I8t;

    .line 91
    iget-object v0, v0, LX/I8t;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 96
    return-void
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v1

    .line 98
    const-string v0, "SNAPL work enqueue failed"

    .line 100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-void

    .line 104
    :cond_68
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SnaplAsyncInit"

    .line 2
    return-object v0
.end method
