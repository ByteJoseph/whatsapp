.class public LX/SrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/SrK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/SrK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x5
    const-string v2, "SingleSampleMediaPeriod"

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/T7g;

    .line 12
    invoke-direct {v0, v2, v1}, LX/T7g;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x4
    const-string v2, "Loader:ProgressiveMediaPeriod"

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/T7g;

    .line 28
    invoke-direct {v0, v2, v1}, LX/T7g;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-static {v0}, LX/SaQ;->A00(Ljava/util/concurrent/ThreadFactory;)LX/SaQ;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v0

    .line 40
    goto :goto_2b

    .line 41
    :pswitch_29  #0x2, 0x6
    const-wide/16 v0, 0x0

    .line 43
    :goto_2b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x1
    const/16 v0, 0xc

    .line 50
    new-array v1, v0, [B

    .line 52
    sget-object v0, LX/SYf;->A09:Ljava/util/Random;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 57
    const/16 v0, 0xa

    .line 59
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x0
    new-instance v0, LX/SYF;

    .line 66
    invoke-direct {v0}, LX/SYF;-><init>()V

    .line 69
    return-object v0

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_30  #00000001
        :pswitch_29  #00000002
        :pswitch_24  #00000003
        :pswitch_17  #00000004
        :pswitch_7  #00000005
        :pswitch_29  #00000006
    .end packed-switch
.end method
