.class public final LX/QAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/QAv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x24

    .line 6
    new-instance v3, LX/Q8N;

    .line 8
    invoke-direct {v3, p1, p0, v0}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const-string v1, "WhatsApp Worker"

    .line 13
    iget-object v0, p0, LX/QAv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, " #"

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/09E;

    .line 31
    invoke-direct {v1, v3, v0}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 36
    return-object v1
.end method
