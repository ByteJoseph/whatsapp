.class public final LX/0z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VS;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/0oy;

.field public volatile synthetic _exceptionsHolder$volatile:Ljava/lang/Object;

.field public volatile synthetic _isCompleting$volatile:I

.field public volatile synthetic _rootCause$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "_isCompleting$volatile"

    .line 2
    const-class v2, LX/0z7;

    .line 4
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0z7;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    const-class v1, Ljava/lang/Object;

    .line 12
    const-string v0, "_rootCause$volatile"

    .line 14
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0z7;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const-string v0, "_exceptionsHolder$volatile"

    .line 22
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0z7;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LX/0oy;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/0z7;->A00:LX/0oy;

    .line 6
    iput v0, p0, LX/0z7;->_isCompleting$volatile:I

    .line 8
    iput-object p1, p0, LX/0z7;->_rootCause$volatile:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final A00()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/0z7;->A03()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01()Ljava/util/ArrayList;
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final synthetic A02()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 0
    sget-object v0, LX/0z7;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
.end method

.method public static final synthetic A03()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 0
    sget-object v0, LX/0z7;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
.end method

.method public static final synthetic A04()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 0
    sget-object v0, LX/0z7;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
.end method

.method private final A05(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {}, LX/0z7;->A03()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Throwable;
    .registers 2

    .line 0
    invoke-static {}, LX/0z7;->A04()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    return-object v0
.end method

.method public final A07(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0z7;->A00()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_27

    .line 6
    invoke-static {}, LX/0z7;->A01()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-virtual {p0}, LX/0z7;->A06()Ljava/lang/Throwable;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 20
    :cond_14
    if-eqz p1, :cond_1f

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    invoke-static {}, LX/0VQ;->A06()LX/0JN;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, LX/0z7;->A05(Ljava/lang/Object;)V

    .line 38
    return-object v2

    .line 39
    :cond_27
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-static {}, LX/0z7;->A01()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_a

    .line 51
    :cond_33
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    move-object v2, v3

    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    goto :goto_a

    .line 59
    :cond_3b
    const-string v1, "State is "

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final A08()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/0z7;->A02()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public final A09(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0z7;->A06()Ljava/lang/Throwable;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p0, p1}, LX/0z7;->A0A(Ljava/lang/Throwable;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    if-eq p1, v0, :cond_9

    .line 12
    invoke-direct {p0}, LX/0z7;->A00()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_16

    .line 18
    invoke-direct {p0, p1}, LX/0z7;->A05(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_16
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    if-eq p1, v2, :cond_9

    .line 28
    invoke-static {}, LX/0z7;->A01()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0, v0}, LX/0z7;->A05(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    check-cast v2, Ljava/util/AbstractCollection;

    .line 48
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v1, "State is "

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public final A0A(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-static {}, LX/0z7;->A04()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final A0B()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0z7;->A06()Ljava/lang/Throwable;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public final A0C()Z
    .registers 3

    .line 0
    invoke-static {}, LX/0z7;->A02()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final A0D()Z
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0z7;->A00()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0VQ;->A06()LX/0JN;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public AzU()LX/0oy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0z7;->A00:LX/0oy;

    .line 2
    return-object v0
.end method

.method public BgW()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0z7;->A06()Ljava/lang/Throwable;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Finishing[cancelling="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/0z7;->A0B()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", completing="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, LX/0z7;->A0C()Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", rootCause="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, LX/0z7;->A06()Ljava/lang/Throwable;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", exceptions="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0}, LX/0z7;->A00()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", list="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, LX/0z7;->AzU()LX/0oy;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v0, 0x5d

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
