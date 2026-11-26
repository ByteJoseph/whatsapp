.class public LX/0bB;
.super LX/0b8;
.source ""

# interfaces
.implements LX/0b9;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;

.field public volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "owner$volatile"

    .line 4
    const-class v0, LX/0bB;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0bB;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, LX/0b8;-><init>(I)V

    .line 4
    sget-object v0, LX/0b5;->A00:LX/0JN;

    .line 6
    iput-object v0, p0, LX/0bB;->owner$volatile:Ljava/lang/Object;

    .line 8
    new-instance v0, LX/1Te;

    .line 10
    invoke-direct {v0, p0, v1}, LX/1Te;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LX/0bB;->A00:Lkotlin/jvm/functions/Function3;

    .line 15
    return-void
.end method


# virtual methods
.method public Bky()Z
    .registers 3

    .line 0
    sget-object v0, LX/0b8;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public BsF(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0bB;->DE3()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_28

    .line 6
    invoke-static {p1}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0zA;->A00(LX/0ds;)LX/0hA;

    .line 13
    move-result-object v1

    .line 14
    :try_start_e
    new-instance v0, LX/KJO;

    .line 16
    invoke-direct {v0, v1, p0}, LX/KJO;-><init>(LX/0hA;LX/0bB;)V

    .line 19
    invoke-virtual {p0, v0}, LX/0b8;->A01(LX/0h8;)V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_23

    .line 22
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 28
    if-eq v1, v0, :cond_20

    .line 30
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 32
    :cond_20
    if-ne v1, v0, :cond_28

    .line 34
    return-object v1

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-virtual {v1}, LX/0hA;->A0J()V

    .line 39
    throw v0

    .line 40
    :cond_28
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 42
    return-object v1
.end method

.method public DE3()Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_1
    :goto_1
    sget-object v3, LX/0b8;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/0b8;->A00:I

    .line 9
    if-gt v2, v1, :cond_1d

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez v2, :cond_1c

    .line 14
    add-int/lit8 v0, v2, -0x1

    .line 16
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, LX/0bB;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    if-le v0, v1, :cond_1

    .line 35
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1d

    .line 41
    goto :goto_1
.end method

.method public DES(Ljava/lang/Object;)V
    .registers 5

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0bB;->Bky()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    sget-object v1, LX/0bB;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/0b5;->A00:LX/0JN;

    .line 14
    if-eq v2, v0, :cond_0

    .line 16
    if-eq v2, p1, :cond_35

    .line 18
    if-eqz p1, :cond_35

    .line 20
    const-string v0, "This mutex is locked by "

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", but "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " is expected"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1, p0, v2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, LX/0b8;->release()V

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v1, "This mutex is not locked"

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Mutex@"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "[isLocked="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, LX/0bB;->Bky()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ",owner="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v0, LX/0bB;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v0, 0x5d

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
