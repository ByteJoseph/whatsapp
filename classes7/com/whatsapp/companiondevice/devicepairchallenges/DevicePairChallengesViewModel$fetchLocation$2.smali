.class public final Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.companiondevice.devicepairchallenges.DevicePairChallengesViewModel$fetchLocation$2"
    f = "DevicePairChallengesViewModel.kt"
    i = {}
    l = {
        0x11c
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x11c
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $latitude:D

.field public final synthetic $longitude:D

.field public final synthetic $timeoutMs:J

.field public D$0:D

.field public D$1:D

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/D4L;


# direct methods
.method public constructor <init>(LX/D4L;LX/0ds;DDJ)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->this$0:LX/D4L;

    .line 2
    iput-wide p7, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$timeoutMs:J

    .line 4
    iput-wide p3, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$latitude:D

    .line 6
    iput-wide p5, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$longitude:D

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->this$0:LX/D4L;

    .line 2
    iget-wide v7, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$timeoutMs:J

    .line 4
    iget-wide v3, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$latitude:D

    .line 6
    iget-wide v5, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$longitude:D

    .line 8
    new-instance v0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;-><init>(LX/D4L;LX/0ds;DDJ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 7
    if-ne v0, v4, :cond_d

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :cond_d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v8, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->this$0:LX/D4L;

    .line 23
    iget-wide v0, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$timeoutMs:J

    .line 25
    iget-wide v9, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$latitude:D

    .line 27
    iget-wide v11, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$longitude:D

    .line 29
    iput-object v8, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->L$0:Ljava/lang/Object;

    .line 31
    iput-wide v0, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->J$0:J

    .line 33
    iput-wide v9, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->D$0:D

    .line 35
    iput-wide v11, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->D$1:D

    .line 37
    iput v4, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->label:I

    .line 39
    invoke-static {p0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 42
    move-result-object v3

    .line 43
    sget-object v5, LX/08c;->A05:LX/08h;

    .line 45
    new-instance v7, LX/CkM;

    .line 47
    invoke-direct/range {v7 .. v12}, LX/CkM;-><init>(LX/D4L;DD)V

    .line 50
    invoke-virtual {v5, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 53
    move-result-object v7

    .line 54
    iput-object v7, v8, LX/D4L;->A00:Ljava/util/concurrent/Future;

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v7, :cond_3c

    .line 59
    goto :goto_3e

    .line 60
    :cond_3c
    move-object v5, v6

    .line 61
    goto :goto_46

    .line 62
    :goto_3e
    :try_start_3e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-interface {v7, v0, v1, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    :goto_46
    invoke-virtual {v3, v5}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 73
    goto :goto_69
    :try_end_4a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3e .. :try_end_4a} :catch_54
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "fetchLocationWithTimeout/execution exception: "

    .line 77
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, v6}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 83
    goto :goto_69

    .line 84
    :catch_54
    const-string v5, "fetchLocationWithTimeout/timeout exceeded after "

    .line 86
    invoke-static {v5, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ms, cancelling"

    .line 92
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    iget-object v0, v8, LX/D4L;->A00:Ljava/util/concurrent/Future;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 102
    :cond_66
    invoke-virtual {v3, v6}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 105
    :goto_69
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_70

    .line 111
    return-object v2

    .line 112
    :cond_70
    return-object v0
.end method
