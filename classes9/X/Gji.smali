.class public final LX/Gji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/UWU;

.field public final A02:LX/UT3;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A05:LX/00q;

.field public final A06:LX/0Af;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/UWU;LX/UT3;LX/0Af;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Gji;->A06:LX/0Af;

    .line 8
    iput-object p1, p0, LX/Gji;->A01:LX/UWU;

    .line 10
    iput-object p2, p0, LX/Gji;->A02:LX/UT3;

    .line 12
    sget-object v0, LX/GFH;->A00:LX/06C;

    .line 14
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GFH;

    .line 20
    iget v0, v0, LX/GFH;->value:I

    .line 22
    iput v0, p0, LX/Gji;->A00:I

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/Gji;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/Gji;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    iput-object v0, p0, LX/Gji;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    const/16 v1, 0x31

    .line 49
    new-instance v0, LX/V56;

    .line 51
    invoke-direct {v0, p0, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Gji;->A05:LX/00q;

    .line 60
    return-void
.end method


# virtual methods
.method public final A00(LX/GFH;)LX/Hzd;
    .registers 8

    .line 0
    iget v5, p1, LX/GFH;->value:I

    .line 2
    if-ltz v5, :cond_58

    .line 4
    iget v0, p0, LX/Gji;->A00:I

    .line 6
    if-gt v5, v0, :cond_58

    .line 8
    iget-object v4, p0, LX/Gji;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v0, LX/Hzd;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/Gji;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    iget-object v1, p0, LX/Gji;->A01:LX/UWU;

    .line 36
    iget-object v0, p0, LX/Gji;->A06:LX/0Af;

    .line 38
    invoke-virtual {v1, p1, v0}, LX/UWU;->A00(LX/GFH;LX/0Af;)LX/00w;

    .line 41
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_53

    .line 42
    iget-object v1, p0, LX/Gji;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    if-nez v2, :cond_3c

    .line 46
    :try_start_2e
    sget-object v0, LX/GD6;->A02:LX/GD6;

    .line 48
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/Gji;->A05:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Hzd;

    .line 59
    goto :goto_45

    .line 60
    :cond_3c
    sget-object v0, LX/GD6;->A03:LX/GD6;

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
    const-string v0, "null cannot be cast to non-null type IP of com.whatsapp.infra.status.platform.addon.FStatusAddOnSubsystemApi"

    .line 74
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v1, LX/Hzd;
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
    iget-object v0, p0, LX/Gji;->A05:LX/00q;

    .line 90
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Hzd;

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
    iget v6, p0, LX/Gji;->A00:I

    .line 6
    if-ltz v6, :cond_62

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_9
    invoke-static {v5}, LX/GN0;->A00(I)LX/GFH;

    .line 12
    move-result-object v4

    .line 13
    iget v9, v4, LX/GFH;->value:I

    .line 15
    const/4 v8, 0x0

    .line 16
    if-ltz v9, :cond_21

    .line 18
    if-gt v9, v6, :cond_21

    .line 20
    iget-object v3, p0, LX/Gji;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2f

    .line 28
    sget-object v0, LX/GD6;->A03:LX/GD6;

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    const/4 v8, 0x1

    .line 33
    :cond_21
    :goto_21
    if-eqz v8, :cond_2a

    .line 35
    invoke-virtual {p0, v4}, LX/Gji;->A00(LX/GFH;)LX/Hzd;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    if-eq v5, v6, :cond_62

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_9

    .line 47
    :cond_2f
    iget-object v0, p0, LX/Gji;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    invoke-static {v0, v9}, LX/FP5;->A0R(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    :try_start_38
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_41

    .line 62
    sget-object v0, LX/GD6;->A03:LX/GD6;

    .line 64
    goto :goto_56

    .line 65
    :cond_41
    iget-object v1, p0, LX/Gji;->A01:LX/UWU;

    .line 67
    iget-object v0, p0, LX/Gji;->A06:LX/0Af;

    .line 69
    invoke-virtual {v1, v4, v0}, LX/UWU;->A00(LX/GFH;LX/0Af;)LX/00w;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_53

    .line 75
    sget-object v1, LX/GD6;->A02:LX/GD6;

    .line 77
    :goto_4d
    invoke-virtual {v3, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 80
    sget-object v0, LX/GD6;->A03:LX/GD6;

    .line 82
    goto :goto_56

    .line 83
    :cond_53
    sget-object v1, LX/GD6;->A03:LX/GD6;

    .line 85
    goto :goto_4d

    .line 86
    :goto_56
    if-ne v1, v0, :cond_59

    .line 88
    const/4 v8, 0x1
    :try_end_59
    .catchall {:try_start_38 .. :try_end_59} :catchall_5d

    .line 89
    :cond_59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    goto :goto_21

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    throw v0

    .line 98
    :cond_62
    return-object v7
.end method
