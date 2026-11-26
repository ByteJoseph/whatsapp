.class public LX/QB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/QB3;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    invoke-static {}, LX/N22;->A19()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/QB3;->A00:Ljava/lang/Object;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QB3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QB3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 0
    iget v0, p0, LX/QB3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    iget-object v1, p0, LX/QB3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/FPk;

    .line 9
    const-string v0, "JobManagerEventExecutor"

    .line 11
    new-instance v3, Ljava/lang/Thread;

    .line 13
    invoke-direct {v3, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    iput-object v3, v1, LX/FPk;->A0A:Ljava/lang/Thread;

    .line 18
    return-object v3

    .line 19
    :pswitch_13  #0x0
    const-string v0, "ModernAsyncTask #"

    .line 21
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/QB3;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ljava/lang/Thread;

    .line 39
    invoke-direct {v3, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    return-object v3

    .line 43
    :pswitch_2b  #0x1
    iget-object v2, p0, LX/QB3;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/Okv;

    .line 47
    const/16 v0, 0x2c

    .line 49
    new-instance v1, LX/Q8N;

    .line 51
    invoke-direct {v1, p1, v2, v0}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    const-string v0, "ChatStanzaProcessingThread"

    .line 56
    new-instance v3, LX/09E;

    .line 58
    invoke-direct {v3, v1, v0}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/Okv;->A02:Ljava/lang/ref/WeakReference;

    .line 67
    return-object v3

    .line 68
    :pswitch_44  #0x2
    iget-object v2, p0, LX/QB3;->A00:Ljava/lang/Object;

    .line 70
    const/16 v0, 0x2d

    .line 72
    new-instance v1, LX/Q8N;

    .line 74
    invoke-direct {v1, p1, v2, v0}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    const-string v0, "DecryptedStatusProcessingThread"

    .line 79
    new-instance v3, LX/09E;

    .line 81
    invoke-direct {v3, v1, v0}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    return-object v3

    .line 85
    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_2b  #00000001
        :pswitch_44  #00000002
    .end packed-switch
.end method
