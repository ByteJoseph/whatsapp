.class public LX/T5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T5N;->$t:I

    .line 2
    iput-object p1, p0, LX/T5N;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget v0, p0, LX/T5N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v0, p0, LX/T5N;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    move-object v2, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-eqz v2, :cond_26

    .line 19
    const/16 v0, 0x20

    .line 21
    if-ge v1, v0, :cond_26

    .line 23
    instance-of v0, v2, Ljava/lang/InterruptedException;

    .line 25
    if-nez v0, :cond_30

    .line 27
    instance-of v0, v2, Ljava/io/InterruptedIOException;

    .line 29
    if-nez v0, :cond_30

    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_11

    .line 38
    :cond_26
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4b

    .line 44
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "BitmapLoader/worker "

    .line 50
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " threw during shutdown; ignoring"

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/RTs;

    .line 69
    invoke-direct {v0, p2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 72
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :pswitch_4c  #0x0
    iget-object v0, p0, LX/T5N;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/SR1;

    .line 80
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0, p2}, LX/SR1;->A04(LX/SR1;Ljava/lang/Throwable;)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x1
    iget-object v1, p0, LX/T5N;->A00:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/SUV;

    .line 91
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v1, p2, v0}, LX/SUV;->A0O(LX/SUV;Ljava/lang/Throwable;Z)V

    .line 98
    return-void

    .line 99
    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_57  #00000001
    .end packed-switch
.end method
