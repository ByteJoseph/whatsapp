.class public final LX/Gjh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/UWT;

.field public final A02:LX/UT1;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A05:LX/00q;

.field public final A06:LX/0Af;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/UWT;LX/UT1;LX/0Af;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Gjh;->A06:LX/0Af;

    .line 8
    iput-object p1, p0, LX/Gjh;->A01:LX/UWT;

    .line 10
    iput-object p2, p0, LX/Gjh;->A02:LX/UT1;

    .line 12
    sget-object v0, LX/FTv;->A00:LX/06C;

    .line 14
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FTv;

    .line 20
    iget v0, v0, LX/FTv;->int:I

    .line 22
    iput v0, p0, LX/Gjh;->A00:I

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/Gjh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/Gjh;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    iput-object v0, p0, LX/Gjh;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    const/16 v1, 0x30

    .line 49
    new-instance v0, LX/V56;

    .line 51
    invoke-direct {v0, p0, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Gjh;->A05:LX/00q;

    .line 60
    return-void
.end method


# virtual methods
.method public final A00(LX/FTv;)LX/Hzc;
    .registers 8

    .line 0
    iget v5, p1, LX/FTv;->int:I

    .line 2
    if-ltz v5, :cond_58

    .line 4
    iget v0, p0, LX/Gjh;->A00:I

    .line 6
    if-gt v5, v0, :cond_58

    .line 8
    iget-object v4, p0, LX/Gjh;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v0, LX/Hzc;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/Gjh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    invoke-static {v0, v5}, LX/FP5;->A0R(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    :try_start_1c
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_48

    .line 34
    iget-object v1, p0, LX/Gjh;->A01:LX/UWT;

    .line 36
    iget-object v0, p0, LX/Gjh;->A06:LX/0Af;

    .line 38
    invoke-virtual {v1, p1, v0}, LX/UWT;->A00(LX/FTv;LX/0Af;)LX/00w;

    .line 41
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_53

    .line 42
    iget-object v1, p0, LX/Gjh;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    if-nez v2, :cond_3c

    .line 46
    :try_start_2e
    sget-object v0, LX/GD5;->A02:LX/GD5;

    .line 48
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/Gjh;->A05:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Hzc;

    .line 59
    goto :goto_45

    .line 60
    :cond_3c
    sget-object v0, LX/GD5;->A03:LX/GD5;

    .line 62
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 65
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 72
    :cond_48
    const-string v0, "null cannot be cast to non-null type IP of com.whatsapp.infra.status.platform.FStatusSubsystemApi"

    .line 74
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v1, LX/Hzc;
    :try_end_4f
    .catchall {:try_start_2e .. :try_end_4f} :catchall_53

    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    return-object v1

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    throw v0

    .line 88
    :cond_58
    iget-object v0, p0, LX/Gjh;->A05:LX/00q;

    .line 90
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Hzc;

    .line 96
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    return-object v0
.end method

.method public final A01()Ljava/util/LinkedHashMap;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v7

    .line 4
    iget v6, p0, LX/Gjh;->A00:I

    .line 6
    const/4 v5, 0x1

    .line 7
    if-gt v5, v6, :cond_7e

    .line 9
    :goto_9
    sget-object v0, LX/FTv;->A00:LX/06C;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_77

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v0, v4

    .line 26
    check-cast v0, LX/FTv;

    .line 28
    iget v0, v0, LX/FTv;->int:I

    .line 30
    if-ne v0, v5, :cond_f

    .line 32
    :goto_20
    check-cast v4, LX/FTv;

    .line 34
    if-nez v4, :cond_26

    .line 36
    sget-object v4, LX/FTv;->A02:LX/FTv;

    .line 38
    :cond_26
    iget v9, v4, LX/FTv;->int:I

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-gt v0, v9, :cond_3b

    .line 44
    if-gt v9, v6, :cond_3b

    .line 46
    iget-object v3, p0, LX/Gjh;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_49

    .line 54
    sget-object v0, LX/GD5;->A03:LX/GD5;

    .line 56
    if-ne v1, v0, :cond_3b

    .line 58
    const/4 v8, 0x1

    .line 59
    :cond_3b
    :goto_3b
    if-eqz v8, :cond_44

    .line 61
    invoke-virtual {p0, v4}, LX/Gjh;->A00(LX/FTv;)LX/Hzc;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    if-eq v5, v6, :cond_7e

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_9

    .line 73
    :cond_49
    iget-object v0, p0, LX/Gjh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 75
    invoke-static {v0, v9}, LX/FP5;->A0R(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 82
    :try_start_52
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5b

    .line 88
    sget-object v0, LX/GD5;->A03:LX/GD5;

    .line 90
    goto :goto_70

    .line 91
    :cond_5b
    iget-object v1, p0, LX/Gjh;->A01:LX/UWT;

    .line 93
    iget-object v0, p0, LX/Gjh;->A06:LX/0Af;

    .line 95
    invoke-virtual {v1, v4, v0}, LX/UWT;->A00(LX/FTv;LX/0Af;)LX/00w;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6d

    .line 101
    sget-object v1, LX/GD5;->A02:LX/GD5;

    .line 103
    :goto_67
    invoke-virtual {v3, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    sget-object v0, LX/GD5;->A03:LX/GD5;

    .line 108
    goto :goto_70

    .line 109
    :cond_6d
    sget-object v1, LX/GD5;->A03:LX/GD5;

    .line 111
    goto :goto_67

    .line 112
    :goto_70
    if-ne v1, v0, :cond_73

    .line 114
    const/4 v8, 0x1
    :try_end_73
    .catchall {:try_start_52 .. :try_end_73} :catchall_79

    .line 115
    :cond_73
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    goto :goto_3b

    .line 119
    :cond_77
    const/4 v4, 0x0

    .line 120
    goto :goto_20

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    throw v0

    .line 126
    :cond_7e
    return-object v7
.end method
