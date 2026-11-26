.class public LX/0VY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next$volatile:Ljava/lang/Object;

.field public volatile synthetic _prev$volatile:Ljava/lang/Object;

.field public volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v0, "_next$volatile"

    .line 4
    const-class v1, LX/0VY;

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0VY;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "_prev$volatile"

    .line 14
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0VY;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const-string v0, "_removedRef$volatile"

    .line 22
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0VY;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LX/0VY;->_next$volatile:Ljava/lang/Object;

    .line 5
    iput-object p0, p0, LX/0VY;->_prev$volatile:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final A00(LX/0VY;)LX/0VY;
    .registers 9

    .line 0
    :cond_0
    :goto_0
    sget-object v7, LX/0VY;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/0VY;

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, v6

    .line 10
    :goto_a
    move-object v4, v5

    .line 11
    :goto_b
    sget-object v3, LX/0VY;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-ne v2, p0, :cond_1c

    .line 19
    if-eq v6, v1, :cond_46

    .line 21
    invoke-static {v7, p0, v6, v1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_46

    .line 27
    goto :goto_0

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/0VY;->A03()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return-object v5

    .line 35
    :cond_23
    instance-of v0, v2, LX/0p1;

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    if-eqz v4, :cond_35

    .line 41
    check-cast v2, LX/0p1;

    .line 43
    iget-object v0, v2, LX/0p1;->A00:LX/0VY;

    .line 45
    invoke-static {v3, v4, v1, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    move-object v1, v4

    .line 52
    goto :goto_a

    .line 53
    :cond_35
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0VY;

    .line 59
    goto :goto_b

    .line 60
    :cond_3c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 62
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v2, LX/0VY;

    .line 67
    move-object v4, v1

    .line 68
    move-object v1, v2

    .line 69
    goto :goto_b

    .line 70
    :cond_46
    return-object v1
.end method

.method public static final A01(LX/0VY;LX/0VY;)V
    .registers 5

    .line 0
    sget-object v2, LX/0VY;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0VY;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_1d

    .line 14
    invoke-static {v2, p1, v1, p0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, LX/0VY;->A03()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {p1}, LX/0VY;->A00(LX/0VY;)LX/0VY;

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public final A02()LX/0VY;
    .registers 3

    .line 0
    sget-object v0, LX/0VY;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/0p1;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/0p1;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v0, v0, LX/0p1;->A00:LX/0VY;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, LX/0VY;

    .line 25
    return-object v1
.end method

.method public A03()Z
    .registers 2

    .line 0
    sget-object v0, LX/0VY;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/0p1;

    .line 8
    return v0
.end method

.method public final A04(LX/0VY;I)Z
    .registers 6

    .line 0
    :cond_0
    invoke-static {p0}, LX/0VY;->A00(LX/0VY;)LX/0VY;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_19

    .line 6
    sget-object v1, LX/0VY;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    check-cast v2, LX/0VY;

    .line 14
    invoke-virtual {v2}, LX/0VY;->A03()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    instance-of v0, v2, LX/0p3;

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, LX/0p3;

    .line 33
    iget v0, v0, LX/0p3;->A00:I

    .line 35
    and-int/2addr v0, p2

    .line 36
    if-nez v0, :cond_41

    .line 38
    invoke-virtual {v2, p1, p2}, LX/0VY;->A04(LX/0VY;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    return v1

    .line 45
    :cond_2d
    sget-object v0, LX/0VY;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v0, LX/0VY;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {v0, v2, p0, p1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1, p0}, LX/0VY;->A01(LX/0VY;LX/0VY;)V

    .line 64
    return v1

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/FFw;

    .line 8
    invoke-direct {v0, p0, v1}, LX/FFw;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v0, 0x40

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
