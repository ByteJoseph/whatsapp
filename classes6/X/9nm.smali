.class public final LX/9nm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UT5;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A02:LX/00q;

.field public final A03:LX/0Af;

.field public final A04:I

.field public final A05:LX/UWW;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/UWW;LX/UT5;LX/0Af;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/9nm;->A03:LX/0Af;

    .line 8
    iput-object p1, p0, LX/9nm;->A05:LX/UWW;

    .line 10
    iput-object p2, p0, LX/9nm;->A00:LX/UT5;

    .line 12
    sget-object v0, LX/9J1;->A00:LX/06C;

    .line 14
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9J1;

    .line 20
    iget v0, v0, LX/9J1;->value:I

    .line 22
    iput v0, p0, LX/9nm;->A04:I

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/9nm;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/9nm;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    iput-object v0, p0, LX/9nm;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/V4v;

    .line 50
    invoke-direct {v0, p0, v1}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9nm;->A02:LX/00q;

    .line 59
    return-void
.end method


# virtual methods
.method public final A00(LX/9J1;)LX/Aii;
    .registers 8

    .line 0
    iget v5, p1, LX/9J1;->value:I

    .line 2
    if-ltz v5, :cond_6c

    .line 4
    iget v0, p0, LX/9nm;->A04:I

    .line 6
    if-gt v5, v0, :cond_6c

    .line 8
    iget-object v4, p0, LX/9nm;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v0, LX/Aii;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/9nm;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    if-nez v3, :cond_2d

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    if-nez v3, :cond_2d

    .line 37
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 45
    :cond_2d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    :try_start_30
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_5c

    .line 54
    iget-object v1, p0, LX/9nm;->A05:LX/UWW;

    .line 56
    iget-object v0, p0, LX/9nm;->A03:LX/0Af;

    .line 58
    invoke-virtual {v1, p1, v0}, LX/UWW;->A00(LX/9J1;LX/0Af;)LX/00w;

    .line 61
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_67

    .line 62
    iget-object v1, p0, LX/9nm;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 64
    if-nez v2, :cond_50

    .line 66
    :try_start_42
    sget-object v0, LX/9HO;->A02:LX/9HO;

    .line 68
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, LX/9nm;->A02:LX/00q;

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Aii;

    .line 79
    goto :goto_59

    .line 80
    :cond_50
    sget-object v0, LX/9HO;->A03:LX/9HO;

    .line 82
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 85
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    :cond_5c
    const-string v0, "null cannot be cast to non-null type IP of com.whatsapp.infra.status.platform.sticker.FStatusStickerSubsystemApi"

    .line 94
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v1, LX/Aii;
    :try_end_63
    .catchall {:try_start_42 .. :try_end_63} :catchall_67

    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    return-object v1

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    throw v0

    .line 108
    :cond_6c
    iget-object v0, p0, LX/9nm;->A02:LX/00q;

    .line 110
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Aii;

    .line 116
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    return-object v0
.end method

.method public final A01()Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v5

    .line 4
    iget v4, p0, LX/9nm;->A04:I

    .line 6
    if-ltz v4, :cond_34

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    sget-object v0, LX/9J1;->A00:LX/06C;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/9J1;

    .line 27
    iget v0, v1, LX/9J1;->value:I

    .line 29
    if-ne v0, v3, :cond_f

    .line 31
    :goto_1f
    invoke-virtual {p0, v1}, LX/9nm;->A02(LX/9J1;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {p0, v1}, LX/9nm;->A00(LX/9J1;)LX/Aii;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    if-eq v3, v4, :cond_34

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    sget-object v1, LX/9J1;->A04:LX/9J1;

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    return-object v5
.end method

.method public final A02(LX/9J1;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget v5, p1, LX/9J1;->value:I

    .line 3
    const/4 v4, 0x0

    .line 4
    if-ltz v5, :cond_5f

    .line 6
    iget v0, p0, LX/9nm;->A04:I

    .line 8
    if-gt v5, v0, :cond_5f

    .line 10
    iget-object v3, p0, LX/9nm;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_18

    .line 19
    sget-object v0, LX/9HO;->A03:LX/9HO;

    .line 21
    if-ne v2, v0, :cond_5f

    .line 23
    return v1

    .line 24
    :cond_18
    iget-object v0, p0, LX/9nm;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    if-nez v2, :cond_32

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    if-nez v2, :cond_32

    .line 42
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 50
    :cond_32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 53
    :try_start_35
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3e

    .line 59
    sget-object v0, LX/9HO;->A03:LX/9HO;

    .line 61
    goto :goto_53

    .line 62
    :cond_3e
    iget-object v1, p0, LX/9nm;->A05:LX/UWW;

    .line 64
    iget-object v0, p0, LX/9nm;->A03:LX/0Af;

    .line 66
    invoke-virtual {v1, p1, v0}, LX/UWW;->A00(LX/9J1;LX/0Af;)LX/00w;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_50

    .line 72
    sget-object v1, LX/9HO;->A02:LX/9HO;

    .line 74
    :goto_4a
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 77
    sget-object v0, LX/9HO;->A03:LX/9HO;

    .line 79
    goto :goto_53

    .line 80
    :cond_50
    sget-object v1, LX/9HO;->A03:LX/9HO;

    .line 82
    goto :goto_4a

    .line 83
    :goto_53
    if-ne v1, v0, :cond_56

    .line 85
    const/4 v4, 0x1
    :try_end_56
    .catchall {:try_start_35 .. :try_end_56} :catchall_5a

    .line 86
    :cond_56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return v4

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    throw v0

    .line 95
    :cond_5f
    return v6
.end method
