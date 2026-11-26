.class public final LX/Ure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKG;


# static fields
.field public static final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A03:LX/Ure;


# instance fields
.field public A00:LX/VQB;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    sput-object v0, LX/Ure;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/VQB;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ure;->A00:LX/VQB;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/Ure;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    iget-object v1, p0, LX/Ure;->A00:LX/VQB;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    new-instance v0, LX/Urf;

    .line 18
    invoke-direct {v0, p0}, LX/Urf;-><init>(LX/Ure;)V

    .line 21
    invoke-interface {v1, v0}, LX/VQB;->Cyd(LX/VOs;)V

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public CpC(Landroid/content/Context;LX/0K6;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_aa

    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 11
    if-eqz p1, :cond_aa

    .line 13
    sget-object v5, LX/Ure;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    :try_start_12
    iget-object v2, p0, LX/Ure;->A00:LX/VQB;

    .line 20
    if-nez v2, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    new-instance v0, LX/UXi;

    .line 26
    invoke-direct {v0, v1}, LX/UXi;-><init>(Ljava/util/List;)V

    .line 29
    invoke-interface {p2, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_a1

    .line 34
    :cond_22
    iget-object v4, p0, LX/Ure;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    instance-of v0, v4, Ljava/util/Collection;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    goto :goto_49

    .line 47
    :cond_2f
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_49

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/USj;

    .line 63
    iget-object v0, v0, LX/USj;->A01:Landroid/app/Activity;

    .line 65
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_33

    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_4a

    .line 73
    :cond_49
    :goto_49
    const/4 v0, 0x0

    .line 74
    :goto_4a
    new-instance v3, LX/USj;

    .line 76
    invoke-direct {v3, p1, p2, p3}, LX/USj;-><init>(Landroid/app/Activity;LX/0K6;Ljava/util/concurrent/Executor;)V

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    if-nez v0, :cond_71

    .line 84
    check-cast v2, LX/Urh;

    .line 86
    invoke-static {p1}, LX/UGI;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_60

    .line 92
    invoke-virtual {v2, p1, v0}, LX/Urh;->A02(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 95
    goto :goto_a1

    .line 96
    :cond_60
    new-instance v1, LX/UpS;

    .line 98
    invoke-direct {v1, p1, v2}, LX/UpS;-><init>(Landroid/app/Activity;LX/Urh;)V

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    goto :goto_a1

    .line 113
    :cond_71
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9f

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, LX/USj;

    .line 130
    iget-object v0, v0, LX/USj;->A01:Landroid/app/Activity;

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_75

    .line 138
    :goto_8a
    check-cast v1, LX/USj;

    .line 140
    if-eqz v1, :cond_a1

    .line 142
    iget-object v2, v1, LX/USj;->A00:LX/UXi;

    .line 144
    if-eqz v2, :cond_a1

    .line 146
    iput-object v2, v3, LX/USj;->A00:LX/UXi;

    .line 148
    iget-object v1, v3, LX/USj;->A03:Ljava/util/concurrent/Executor;

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v2, v3, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    goto :goto_a1

    .line 159
    :cond_9f
    move-object v1, v6

    .line 160
    goto :goto_8a
    :try_end_a1
    .catchall {:try_start_12 .. :try_end_a1} :catchall_a5

    .line 161
    :cond_a1
    :goto_a1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    return-void

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    throw v0

    .line 170
    :cond_aa
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 172
    new-instance v0, LX/UXi;

    .line 174
    invoke-direct {v0, v1}, LX/UXi;-><init>(Ljava/util/List;)V

    .line 177
    invoke-interface {p2, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public DEZ(LX/0K6;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/Ure;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    monitor-enter v6

    .line 7
    :try_start_7
    iget-object v5, p0, LX/Ure;->A00:LX/VQB;

    .line 9
    if-eqz v5, :cond_68

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LX/Ure;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/USj;

    .line 36
    iget-object v0, v1, LX/USj;->A02:LX/0K6;

    .line 38
    if-ne v0, p1, :cond_18

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_68

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/USj;

    .line 63
    iget-object v2, v0, LX/USj;->A01:Landroid/app/Activity;

    .line 65
    instance-of v0, v4, Ljava/util/Collection;

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    :cond_4b
    invoke-interface {v5, v2}, LX/VQB;->Chz(Landroid/app/Activity;)V

    .line 78
    goto :goto_33

    .line 79
    :cond_4f
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4b

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/USj;

    .line 95
    iget-object v0, v0, LX/USj;->A01:Landroid/app/Activity;

    .line 97
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_53

    .line 103
    goto :goto_33
    :try_end_68
    .catchall {:try_start_7 .. :try_end_68} :catchall_6a

    .line 104
    :cond_68
    monitor-exit v6

    .line 105
    return-void

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v6

    .line 108
    throw v0
.end method
