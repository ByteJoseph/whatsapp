.class public final LX/QcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ds;
.implements LX/0dt;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/0ds;

.field public volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "result"

    .line 4
    const-class v0, LX/QcS;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    sget-object v0, LX/0fB;->A04:LX/0fB;

    .line 268435458
    invoke-direct {p0, v0, p1}, LX/QcS;-><init>(Ljava/lang/Object;LX/0ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QcS;->A00:LX/0ds;

    .line 5
    iput-object p1, p0, LX/QcS;->result:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/QcS;->result:Ljava/lang/Object;

    .line 2
    sget-object v2, LX/0fB;->A04:LX/0fB;

    .line 4
    if-ne v1, v2, :cond_12

    .line 6
    sget-object v1, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    invoke-static {v1, p0, v2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    iget-object v1, p0, LX/QcS;->result:Ljava/lang/Object;

    .line 18
    :cond_12
    sget-object v0, LX/0fB;->A03:LX/0fB;

    .line 20
    if-eq v1, v0, :cond_1f

    .line 22
    instance-of v0, v1, LX/0Df;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    check-cast v1, LX/0Df;

    .line 28
    iget-object v0, v1, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 30
    throw v0

    .line 31
    :cond_1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 33
    :cond_21
    return-object v1
.end method

.method public getCallerFrame()LX/0dt;
    .registers 3

    .line 0
    iget-object v1, p0, LX/QcS;->A00:LX/0ds;

    .line 2
    instance-of v0, v1, LX/0dt;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/0dt;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public getContext()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QcS;->A00:LX/0ds;

    .line 2
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 5

    .line 0
    :cond_0
    iget-object v0, p0, LX/QcS;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, LX/0fB;->A04:LX/0fB;

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    sget-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-static {v0, p0, v1, p1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_f
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 17
    if-ne v0, v2, :cond_23

    .line 19
    sget-object v1, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    sget-object v0, LX/0fB;->A03:LX/0fB;

    .line 23
    invoke-static {v1, p0, v2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LX/QcS;->A00:LX/0ds;

    .line 31
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "Already resumed"

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SafeContinuation for "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/QcS;->A00:LX/0ds;

    .line 8
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
